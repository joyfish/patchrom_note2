.class public Lcom/infraware/evengine/EV$SNOTE_TAGGUICHANGEOBJECTEVENTINFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_TAGGUICHANGEOBJECTEVENTINFO"
.end annotation


# instance fields
.field nObjectType:I

.field nType:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUICHANGEOBJECTEVENTINFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 1135
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUICHANGEOBJECTEVENTINFO;->nObjectType:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_TAGGUICHANGEOBJECTEVENTINFO;->nType:I

    .line 1136
    return-void
.end method