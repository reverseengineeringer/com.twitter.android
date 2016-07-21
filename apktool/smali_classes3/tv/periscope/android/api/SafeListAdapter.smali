.class public Ltv/periscope/android/api/SafeListAdapter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/gson/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/d;Lqz;)Lcom/google/gson/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lqz",
            "<TT;>;)",
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/u;Lqz;)Lcom/google/gson/s;

    move-result-object v0

    .line 20
    new-instance v1, Ltv/periscope/android/api/SafeListAdapter$1;

    invoke-direct {v1, p0, v0, p2}, Ltv/periscope/android/api/SafeListAdapter$1;-><init>(Ltv/periscope/android/api/SafeListAdapter;Lcom/google/gson/s;Lqz;)V

    return-object v1
.end method
