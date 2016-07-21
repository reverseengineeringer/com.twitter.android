.class public Lcom/twitter/android/profilecompletionmodule/chooselocation/b;
.super Lcom/twitter/android/profilecompletionmodule/a;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/ig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/a",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/chooselocation/a;",
        "Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationState;",
        "Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;",
        ">;",
        "Lcom/twitter/android/ig;"
    }
.end annotation


# instance fields
.field protected b:Lcom/twitter/android/if;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/twitter/android/LocationState;


# direct methods
.method public constructor <init>(Lcom/twitter/android/profilecompletionmodule/chooselocation/a;Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationState;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/twitter/android/profilecompletionmodule/a;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->a(Ljava/lang/Object;)V

    .line 38
    if-nez p2, :cond_0

    .line 39
    iget-object v0, p1, Lcom/twitter/android/profilecompletionmodule/chooselocation/a;->a:Lcom/twitter/android/LocationState;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d:Lcom/twitter/android/LocationState;

    .line 40
    iget-object v0, p1, Lcom/twitter/android/profilecompletionmodule/chooselocation/a;->b:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->c:Ljava/lang/String;

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p2, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationState;->a:Lcom/twitter/android/LocationState;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d:Lcom/twitter/android/LocationState;

    .line 43
    iget-object v0, p2, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationState;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected A()Lcom/twitter/android/twitterflows/d;
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/a;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/a;->b:Lcom/twitter/model/core/TwitterUser;

    .line 176
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/twitter/model/core/TwitterUser;->s:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/ah;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/ah;-><init>()V

    goto :goto_0
.end method

.method public B()V
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->c()V

    .line 207
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 208
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 132
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    iget-wide v4, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->a:J

    iget-wide v6, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->a:J

    move v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/twitter/android/if;->a(ILjava/lang/String;JJ)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v0}, Lcom/twitter/android/if;->c()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    move-object v1, v0

    .line 135
    :goto_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->setLocation(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 138
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v0, p1}, Lcom/twitter/android/if;->a(Landroid/text/Editable;)V

    .line 119
    return-void
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-super {p0, p1}, Lcom/twitter/android/profilecompletionmodule/a;->a(Lcom/twitter/app/common/di/InjectionScope;)V

    .line 197
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->e:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v0, v1}, Lcom/twitter/android/if;->a(Lcom/twitter/android/ig;)V

    .line 200
    iput-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    .line 203
    :cond_0
    return-void
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "presenter_choose_location"

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->u()V

    .line 88
    return-void
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->t()Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationState;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v0, p1}, Lcom/twitter/android/if;->c(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v0, p1}, Lcom/twitter/android/if;->c(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->m()V

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->v()V

    .line 68
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    iget-object v2, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d:Lcom/twitter/android/LocationState;

    invoke-interface {v1, v2}, Lcom/twitter/android/if;->a(Lcom/twitter/android/LocationState;)V

    .line 69
    iget-object v2, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/profilecompletionmodule/chooselocation/a;

    iget-object v1, v1, Lcom/twitter/android/profilecompletionmodule/chooselocation/a;->b:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/twitter/android/if;->a(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v1, p0}, Lcom/twitter/android/if;->a(Lcom/twitter/android/ig;)V

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->z()Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 72
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->setLocation(Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a()V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "location_screen"

    return-object v0
.end method

.method protected o()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->A()Lcom/twitter/android/twitterflows/d;

    move-result-object v0

    return-object v0
.end method

.method protected p()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->A()Lcom/twitter/android/twitterflows/d;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a(Lcom/twitter/model/geo/TwitterPlace;)V

    .line 148
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->r()V

    .line 149
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v0}, Lcom/twitter/android/if;->c()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a(Lcom/twitter/model/geo/TwitterPlace;)V

    .line 156
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b(Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->s()V

    .line 159
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public t()Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationState;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d:Lcom/twitter/android/LocationState;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v1}, Lcom/twitter/android/if;->c()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/LocationState;->b:Lcom/twitter/model/geo/TwitterPlace;

    .line 58
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d:Lcom/twitter/android/LocationState;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v1}, Lcom/twitter/android/if;->d()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/LocationState;->a:Lcom/twitter/model/geo/TwitterPlace;

    .line 60
    :cond_0
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationState;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d:Lcom/twitter/android/LocationState;

    iget-object v2, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationState;-><init>(Lcom/twitter/android/LocationState;Ljava/lang/String;)V

    return-object v0
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->k()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->l()V

    goto :goto_0
.end method

.method protected v()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/twitter/android/ih;

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/ih;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    .line 103
    :cond_0
    return-void
.end method

.method protected w()Z
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->v()V

    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v1}, Lcom/twitter/android/if;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v0}, Lcom/twitter/android/if;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->b()V

    .line 189
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method protected z()Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->b:Lcom/twitter/android/if;

    invoke-interface {v0}, Lcom/twitter/android/if;->a()Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method
