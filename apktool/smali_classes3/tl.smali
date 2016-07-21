.class public Ltl;
.super Ltn;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ltn;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/CharSequence;I)Ltp;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Ltp;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltp;-><init>(II)V

    return-object v0
.end method
