.class Lcom/crashlytics/android/core/ae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/aa;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/aa;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/crashlytics/android/core/ae;->a:Lcom/crashlytics/android/core/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Lcom/crashlytics/android/core/ae;->a:Lcom/crashlytics/android/core/aa;

    iget-object v1, p0, Lcom/crashlytics/android/core/ae;->a:Lcom/crashlytics/android/core/aa;

    sget-object v2, Lcom/crashlytics/android/core/d;->a:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/aa;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/aa;->a([Ljava/io/File;)V

    .line 681
    return-void
.end method
