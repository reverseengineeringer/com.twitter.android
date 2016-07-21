.class Lcom/crashlytics/android/answers/j;
.super Lio/fabric/sdk/android/d;
.source "Twttr"


# instance fields
.field private final a:Lcom/crashlytics/android/answers/y;

.field private final b:Lcom/crashlytics/android/answers/m;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/y;Lcom/crashlytics/android/answers/m;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lio/fabric/sdk/android/d;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/y;

    .line 16
    iput-object p2, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/m;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 27
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->b:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 32
    iget-object v0, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/m;->a()V

    .line 33
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 38
    iget-object v0, p0, Lcom/crashlytics/android/answers/j;->b:Lcom/crashlytics/android/answers/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/m;->b()V

    .line 39
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/j;->a:Lcom/crashlytics/android/answers/y;

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->d:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/y;->a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 44
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
