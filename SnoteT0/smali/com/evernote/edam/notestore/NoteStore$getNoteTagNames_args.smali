.class public Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getNoteTagNames_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TBase",
        "<",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;",
        "Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;",
            "Lorg/apache/thrift/meta_data/FieldMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 41508
    new-instance v1, Lorg/apache/thrift/protocol/TStruct;

    const-string v2, "getNoteTagNames_args"

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 41510
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "authenticationToken"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41511
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v2, "guid"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v6, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41581
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41582
    .local v0, tmpMap:Ljava/util/Map;,"Ljava/util/Map<Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;Lorg/apache/thrift/meta_data/FieldMetaData;>;"
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "authenticationToken"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    invoke-direct {v4, v6}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41584
    sget-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;->GUID:Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;

    new-instance v2, Lorg/apache/thrift/meta_data/FieldMetaData;

    const-string v3, "guid"

    new-instance v4, Lorg/apache/thrift/meta_data/FieldValueMetaData;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/meta_data/FieldValueMetaData;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/apache/thrift/meta_data/FieldMetaData;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/FieldValueMetaData;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41586
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->metaDataMap:Ljava/util/Map;

    .line 41587
    const-class v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;

    sget-object v2, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->metaDataMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lorg/apache/thrift/meta_data/FieldMetaData;->addStructMetaDataMap(Ljava/lang/Class;Ljava/util/Map;)V

    .line 41588
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41591
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;)V
    .locals 1
    .parameter "other"

    .prologue
    .line 41605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41606
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41607
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    .line 41609
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41610
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    .line 41612
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"

    .prologue
    .line 41597
    invoke-direct {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;-><init>()V

    .line 41598
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    .line 41599
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    .line 41600
    return-void
.end method

.method static synthetic access$44300(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41507
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$44400(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41507
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41619
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    .line 41620
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    .line 41621
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;)I
    .locals 4
    .parameter "other"

    .prologue
    .line 41755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 41780
    :cond_0
    :goto_0
    return v0

    .line 41759
    :cond_1
    const/4 v0, 0x0

    .line 41760
    .local v0, lastComparison:I
    move-object v1, p1

    .line 41762
    .local v1, typedOther:Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetAuthenticationToken()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetAuthenticationToken()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 41763
    if-nez v0, :cond_0

    .line 41766
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetAuthenticationToken()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 41767
    if-nez v0, :cond_0

    .line 41771
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetGuid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetGuid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 41772
    if-nez v0, :cond_0

    .line 41775
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetGuid()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    iget-object v3, v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 41776
    if-nez v0, :cond_0

    .line 41780
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 41507
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;
    .locals 1

    .prologue
    .line 41615
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/TBase;
    .locals 1

    .prologue
    .line 41507
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;)Z
    .locals 7
    .parameter "that"

    .prologue
    const/4 v4, 0x0

    .line 41726
    if-nez p1, :cond_1

    .line 41747
    :cond_0
    :goto_0
    return v4

    .line 41729
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetAuthenticationToken()Z

    move-result v2

    .line 41730
    .local v2, this_present_authenticationToken:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 41731
    .local v0, that_present_authenticationToken:Z
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 41732
    :cond_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 41734
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41738
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetGuid()Z

    move-result v3

    .line 41739
    .local v3, this_present_guid:Z
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetGuid()Z

    move-result v1

    .line 41740
    .local v1, that_present_guid:Z
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 41741
    :cond_4
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 41743
    iget-object v5, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    iget-object v6, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41747
    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "that"

    .prologue
    const/4 v0, 0x0

    .line 41718
    if-nez p1, :cond_1

    .line 41722
    .end local p1
    :cond_0
    :goto_0
    return v0

    .line 41720
    .restart local p1
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;

    if-eqz v1, :cond_0

    .line 41721
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->equals(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;)Z

    move-result v0

    goto :goto_0
.end method

.method public fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 41784
    invoke-static {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/TFieldIdEnum;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41507
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->fieldForId(I)Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41624
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;)Ljava/lang/Object;
    .locals 2
    .parameter "field"

    .prologue
    .line 41691
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteTagNames_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41699
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 41693
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 41696
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41691
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/TFieldIdEnum;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41507
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->getFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41647
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41751
    const/4 v0, 0x0

    return v0
.end method

.method public isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;)Z
    .locals 2
    .parameter "field"

    .prologue
    .line 41704
    if-nez p1, :cond_0

    .line 41705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 41708
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteTagNames_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41714
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 41710
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetAuthenticationToken()Z

    move-result v0

    .line 41712
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSetGuid()Z

    move-result v0

    goto :goto_0

    .line 41708
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/TFieldIdEnum;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 41507
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->isSet(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;)Z

    move-result v0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 41637
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 41660
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter "iprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xb

    .line 41789
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 41792
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 41793
    .local v0, field:Lorg/apache/thrift/protocol/TField;
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 41816
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 41817
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->validate()V

    .line 41818
    return-void

    .line 41796
    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 41812
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 41814
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 41798
    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 41799
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 41801
    :cond_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 41805
    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 41806
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 41808
    :cond_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 41796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"

    .prologue
    .line 41628
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    .line 41629
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 41641
    if-nez p1, :cond_0

    .line 41642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    .line 41644
    :cond_0
    return-void
.end method

.method public setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;Ljava/lang/Object;)V
    .locals 2
    .parameter "field"
    .parameter "value"

    .prologue
    .line 41670
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$1;->$SwitchMap$com$evernote$edam$notestore$NoteStore$getNoteTagNames_args$_Fields:[I

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41688
    .end local p2
    :goto_0
    return-void

    .line 41672
    .restart local p2
    :pswitch_0
    if-nez p2, :cond_0

    .line 41673
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->unsetAuthenticationToken()V

    goto :goto_0

    .line 41675
    :cond_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->setAuthenticationToken(Ljava/lang/String;)V

    goto :goto_0

    .line 41680
    .restart local p2
    :pswitch_1
    if-nez p2, :cond_1

    .line 41681
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->unsetGuid()V

    goto :goto_0

    .line 41683
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {p0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->setGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 41670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/TFieldIdEnum;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41507
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;

    .end local p1
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->setFieldValue(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args$_Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter "guid"

    .prologue
    .line 41651
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    .line 41652
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter "value"

    .prologue
    .line 41664
    if-nez p1, :cond_0

    .line 41665
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    .line 41667
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41839
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNoteTagNames_args("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41840
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 41842
    .local v0, first:Z
    const-string v2, "authenticationToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41843
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 41844
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41848
    :goto_0
    const/4 v0, 0x0

    .line 41849
    if-nez v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41850
    :cond_0
    const-string v2, "guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41851
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 41852
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41856
    :goto_1
    const/4 v0, 0x0

    .line 41857
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 41846
    :cond_1
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41854
    :cond_2
    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 41632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    .line 41633
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 41655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    .line 41656
    return-void
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 41863
    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 41821
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->validate()V

    .line 41823
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 41824
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41825
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 41826
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 41827
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 41829
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41830
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->GUID_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 41831
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 41832
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 41834
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 41835
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 41836
    return-void
.end method