.class public final enum Lcom/evernote/edam/notestore/AdImpressions$_Fields;
.super Ljava/lang/Enum;
.source "AdImpressions.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/AdImpressions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evernote/edam/notestore/AdImpressions$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/notestore/AdImpressions$_Fields;

.field public static final enum AD_ID:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

.field public static final enum IMPRESSION_COUNT:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

.field public static final enum IMPRESSION_TIME:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/AdImpressions$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 62
    new-instance v2, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    const-string v3, "AD_ID"

    const-string v4, "adId"

    invoke-direct {v2, v3, v7, v5, v4}, Lcom/evernote/edam/notestore/AdImpressions$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->AD_ID:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    .line 63
    new-instance v2, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    const-string v3, "IMPRESSION_COUNT"

    const-string v4, "impressionCount"

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/evernote/edam/notestore/AdImpressions$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->IMPRESSION_COUNT:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    .line 64
    new-instance v2, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    const-string v3, "IMPRESSION_TIME"

    const-string v4, "impressionTime"

    invoke-direct {v2, v3, v6, v8, v4}, Lcom/evernote/edam/notestore/AdImpressions$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->IMPRESSION_TIME:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    .line 61
    new-array v2, v8, [Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    sget-object v3, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->AD_ID:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    aput-object v3, v2, v7

    sget-object v3, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->IMPRESSION_COUNT:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    aput-object v3, v2, v5

    sget-object v3, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->IMPRESSION_TIME:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    aput-object v3, v2, v6

    sput-object v2, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->$VALUES:[Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->byName:Ljava/util/Map;

    .line 69
    const-class v2, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    .line 70
    .local v0, field:Lcom/evernote/edam/notestore/AdImpressions$_Fields;
    sget-object v2, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    .end local v0           #field:Lcom/evernote/edam/notestore/AdImpressions$_Fields;
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter "thriftId"
    .parameter "fieldName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput-short p3, p0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->_thriftId:S

    .line 112
    iput-object p4, p0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->_fieldName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/evernote/edam/notestore/AdImpressions$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 104
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    return-object v0
.end method

.method public static findByThriftId(I)Lcom/evernote/edam/notestore/AdImpressions$_Fields;
    .locals 1
    .parameter "fieldId"

    .prologue
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->AD_ID:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->IMPRESSION_COUNT:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->IMPRESSION_TIME:Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static findByThriftIdOrThrow(I)Lcom/evernote/edam/notestore/AdImpressions$_Fields;
    .locals 4
    .parameter "fieldId"

    .prologue
    .line 95
    invoke-static {p0}, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->findByThriftId(I)Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    move-result-object v0

    .line 96
    .local v0, fields:Lcom/evernote/edam/notestore/AdImpressions$_Fields;
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/notestore/AdImpressions$_Fields;
    .locals 1
    .parameter "name"

    .prologue
    .line 61
    const-class v0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/notestore/AdImpressions$_Fields;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->$VALUES:[Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    invoke-virtual {v0}, [Lcom/evernote/edam/notestore/AdImpressions$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/notestore/AdImpressions$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    .prologue
    .line 116
    iget-short v0, p0, Lcom/evernote/edam/notestore/AdImpressions$_Fields;->_thriftId:S

    return v0
.end method