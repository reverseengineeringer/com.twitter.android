.class public Lcom/twitter/android/gb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/gb;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/twitter/android/gb;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/twitter/android/gb;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/twitter/android/gb;->d:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/twitter/android/gb;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/twitter/android/gb;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Lcom/twitter/library/api/ak;)Lcom/twitter/android/gb;
    .locals 7

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/android/gb;

    iget-object v1, p0, Lcom/twitter/library/api/ak;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/library/api/ak;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/api/ak;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/library/api/ak;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/library/api/ak;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
