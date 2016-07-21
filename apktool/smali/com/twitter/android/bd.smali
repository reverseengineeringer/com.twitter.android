.class Lcom/twitter/android/bd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/BugReporterActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/BugReporterActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/twitter/android/bd;->a:Lcom/twitter/android/BugReporterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/android/bd;->a:Lcom/twitter/android/BugReporterActivity;

    invoke-static {v0}, Lcom/twitter/android/BugReporterActivity;->a(Lcom/twitter/android/BugReporterActivity;)V

    .line 197
    return-void
.end method
