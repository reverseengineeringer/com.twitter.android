.class Lbyh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbyj;
.implements Lcom/google/android/gms/common/api/q;
.implements Lcom/google/android/gms/location/g;


# instance fields
.field a:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lbxp;

.field private final c:Lbyi;

.field private final d:Lcom/google/android/gms/location/d;

.field private final e:Lcom/google/android/gms/common/api/n;

.field private final f:Lbyl;

.field private g:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Lbyi;Lcom/google/android/gms/common/api/r;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/o;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/o;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->b()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/d;

    invoke-direct {p0, p2, p3, v0, v1}, Lbyh;-><init>(Lcom/twitter/library/geo/provider/param/a;Lbyi;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/d;)V

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/geo/provider/param/a;Lbyi;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/d;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lbyl;

    invoke-direct {v0}, Lbyl;-><init>()V

    iput-object v0, p0, Lbyh;->f:Lbyl;

    .line 64
    iput-object p2, p0, Lbyh;->c:Lbyi;

    .line 65
    new-instance v0, Lbxp;

    invoke-direct {v0}, Lbxp;-><init>()V

    iput-object v0, p0, Lbyh;->b:Lbxp;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyh;->a:Z

    .line 67
    iget-object v0, p0, Lbyh;->f:Lbyl;

    invoke-virtual {v0, p1}, Lbyl;->a(Lcom/twitter/library/geo/provider/param/a;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lbyh;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 68
    iput-object p4, p0, Lbyh;->d:Lcom/google/android/gms/location/d;

    .line 69
    iput-object p3, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    .line 70
    iget-object v0, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/q;)V

    .line 71
    iget-object v0, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->b()V

    .line 72
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lbyh;->c:Lbyi;

    iget-object v0, v0, Lbyi;->a:Lbxh;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lbyh;->d:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    iget-object v2, p0, Lbyh;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/t;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lbyh;->c:Lbyi;

    iget-object v0, v0, Lbyi;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lbyh;->d:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    iget-object v2, p0, Lbyh;->g:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lbyh;->c:Lbyi;

    iget-object v3, v3, Lbyi;->b:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lbyh;->b:Lbxp;

    const-string/jumbo v1, "app:google_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lbxp;->b(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lbyh;->c:Lbyi;

    iget-object v0, v0, Lbyi;->a:Lbxh;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lbyh;->c:Lbyi;

    iget-object v0, v0, Lbyi;->a:Lbxh;

    invoke-interface {v0, p1}, Lbxh;->a(Landroid/location/Location;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lbyh;->a:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lbyh;->g()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyh;->a:Z

    .line 93
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/geo/provider/param/a;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbyh;->f:Lbyl;

    invoke-virtual {v0, p1}, Lbyl;->a(Lcom/twitter/library/geo/provider/param/a;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lbyh;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 157
    return-void
.end method

.method public f()Landroid/location/Location;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbyh;->d:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/n;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    iget-object v0, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lbyh;->b:Lbxp;

    const-string/jumbo v1, "app:google_location_provider:on"

    invoke-virtual {v0, v1}, Lbxp;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lbyh;->b:Lbxp;

    const-string/jumbo v1, "app:google_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lbxp;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lbyh;->a()V

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iput-boolean v1, p0, Lbyh;->a:Z

    goto :goto_0

    .line 125
    :cond_1
    iput-boolean v1, p0, Lbyh;->a:Z

    .line 126
    iget-object v0, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->b()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lbyh;->b:Lbxp;

    const-string/jumbo v1, "app:google_location_provider:on"

    invoke-virtual {v0, v1}, Lbxp;->b(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lbyh;->b:Lbxp;

    const-string/jumbo v1, "app:google_location_provider:first_location_change"

    invoke-virtual {v0, v1}, Lbxp;->b(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lbyh;->d:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/t;

    .line 147
    iget-object v0, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->c()V

    .line 151
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyh;->a:Z

    .line 152
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lbyh;->e:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->c()V

    goto :goto_0
.end method
