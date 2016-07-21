.class public Lcom/twitter/model/people/aa;
.super Lcom/twitter/model/people/a;
.source "Twttr"


# static fields
.field public static final i:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/people/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/model/people/ac;

    invoke-direct {v0}, Lcom/twitter/model/people/ac;-><init>()V

    sput-object v0, Lcom/twitter/model/people/aa;->i:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/people/ab;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/model/people/a;-><init>(Lcom/twitter/model/people/c;)V

    .line 17
    return-void
.end method
