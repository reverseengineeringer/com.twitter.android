.class public Lcom/twitter/library/commerce/model/h;
.super Lcom/twitter/library/commerce/model/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/commerce/model/g",
        "<",
        "Lcom/twitter/library/commerce/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/twitter/library/commerce/model/h;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/h;-><init>()V

    sput-object v0, Lcom/twitter/library/commerce/model/h;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/twitter/library/commerce/model/f;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/f;-><init>()V

    .line 147
    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/library/commerce/model/h;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/library/commerce/model/f;I)V

    .line 148
    return-object v0
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/h;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/f;

    move-result-object v0

    return-object v0
.end method
