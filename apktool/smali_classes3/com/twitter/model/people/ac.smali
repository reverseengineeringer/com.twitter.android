.class public Lcom/twitter/model/people/ac;
.super Lcom/twitter/model/people/d;
.source "Twttr"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/model/people/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/model/people/ab;

    invoke-direct {v0}, Lcom/twitter/model/people/ab;-><init>()V

    return-object v0
.end method
