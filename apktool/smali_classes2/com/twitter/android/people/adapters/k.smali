.class public abstract Lcom/twitter/android/people/adapters/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/adapters/i;
.implements Lcom/twitter/android/people/adapters/viewbinders/ak;


# instance fields
.field private final a:Lcom/twitter/model/people/g;


# direct methods
.method protected constructor <init>(Lcom/twitter/model/people/g;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/people/adapters/k;->a:Lcom/twitter/model/people/g;

    .line 32
    return-void
.end method


# virtual methods
.method public b()Lcom/twitter/model/people/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/people/adapters/k;->a:Lcom/twitter/model/people/g;

    return-object v0
.end method
