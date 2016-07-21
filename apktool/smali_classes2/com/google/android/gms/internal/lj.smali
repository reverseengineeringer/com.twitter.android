.class Lcom/google/android/gms/internal/lj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/li;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/li;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/li;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->e()Lcom/google/android/gms/internal/qw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/li;

    invoke-static {v2}, Lcom/google/android/gms/internal/li;->a(Lcom/google/android/gms/internal/li;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/qw;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
