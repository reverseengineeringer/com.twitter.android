.class public Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;
.super Lcom/google/android/gms/common/api/internal/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzw;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/gms/common/b;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected synthetic b()Lcom/google/android/gms/common/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    return-object v0
.end method

.method protected b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/al;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/api/internal/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->a:Lcom/google/android/gms/common/api/internal/al;

    return-void
.end method
