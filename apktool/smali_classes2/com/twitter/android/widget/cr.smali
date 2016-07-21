.class public Lcom/twitter/android/widget/cr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lrx/t;


# direct methods
.method public constructor <init>(Lrx/t;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/twitter/android/widget/cr;->a:Lrx/t;

    .line 194
    return-void
.end method


# virtual methods
.method public a(Lddj;)Lcom/twitter/android/widget/cp;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/twitter/android/widget/cp;

    iget-object v1, p0, Lcom/twitter/android/widget/cr;->a:Lrx/t;

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/widget/cp;-><init>(Lddj;Lrx/t;)V

    return-object v0
.end method
