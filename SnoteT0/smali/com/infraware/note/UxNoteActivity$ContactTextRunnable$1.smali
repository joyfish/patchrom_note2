.class Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    .line 7208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;)Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;
    .locals 1
    .parameter

    .prologue
    .line 7208
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    return-object v0
.end method


# virtual methods
.method public onSearchResult([I[I[I)Z
    .locals 4
    .parameter "a_nPageIndex"
    .parameter "a_nObjid"
    .parameter "a_nNameIndex"

    .prologue
    .line 7211
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$18(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactText-onResult"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7212
    array-length v0, p2

    if-lez v0, :cond_0

    .line 7214
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1$1;-><init>(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;[I[I)V

    .line 7232
    const-wide/16 v2, 0x12c

    .line 7214
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7239
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 7236
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 7237
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;->access$1(Lcom/infraware/note/UxNoteActivity$ContactTextRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$19(Lcom/infraware/note/UxNoteActivity;Z)V

    goto :goto_0
.end method