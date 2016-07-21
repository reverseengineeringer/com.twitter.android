.class Lcom/crashlytics/android/core/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/crashlytics/android/core/aa;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/crashlytics/android/core/af;->b:Lcom/crashlytics/android/core/aa;

    iput-object p2, p0, Lcom/crashlytics/android/core/af;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/crashlytics/android/core/af;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
