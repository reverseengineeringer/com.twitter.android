.class public Lcom/twitter/android/profilecompletionmodule/addbirthday/b;
.super Lcom/twitter/android/profilecompletionmodule/a;
.source "Twttr"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/a",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/addbirthday/a;",
        "Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;",
        "Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;",
        ">;",
        "Landroid/widget/DatePicker$OnDateChangedListener;"
    }
.end annotation


# instance fields
.field protected b:Lcom/twitter/model/profile/ExtendedProfile;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field protected g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field protected h:Lwg;


# direct methods
.method public constructor <init>(Lcom/twitter/android/profilecompletionmodule/addbirthday/a;Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/twitter/android/profilecompletionmodule/a;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->a(Ljava/lang/Object;)V

    .line 49
    if-nez p2, :cond_0

    .line 50
    iget-object v0, p1, Lcom/twitter/android/profilecompletionmodule/addbirthday/a;->a:Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->a(Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 55
    return-void

    .line 52
    :cond_0
    iget-object v0, p2, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;->a:Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "birthday_date_visibility"

    const-string/jumbo v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->getBirthdateForm()Lwc;

    move-result-object v0

    invoke-virtual {v0}, Lwc;->e()V

    .line 206
    return-void
.end method

.method protected B()V
    .locals 3

    .prologue
    .line 210
    const-string/jumbo v0, "birthday_field"

    const-string/jumbo v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v1

    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v2, 0x7f0a0325

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a0323

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a0326

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/android/profilecompletionmodule/e;->a(Lcom/twitter/app/common/base/BaseDialogFragment;)V

    .line 216
    return-void
.end method

.method protected C()V
    .locals 2

    .prologue
    .line 220
    const-string/jumbo v0, "birthday_description"

    const-string/jumbo v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/profilecompletionmodule/e;->a()V

    .line 222
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/profilecompletionmodule/a;->a(Landroid/content/DialogInterface;II)V

    .line 265
    packed-switch p2, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 267
    :pswitch_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->getBirthdateForm()Lwc;

    move-result-object v0

    .line 269
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwc;->a(I)V

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc;->b(I)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/twitter/model/profile/ExtendedProfile;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    iput v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->c:I

    .line 67
    iget v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    iput v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d:I

    .line 68
    iget v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    iput v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->e:I

    .line 69
    iget-object v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 70
    iget-object v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    iput v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->c:I

    .line 73
    iput v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d:I

    .line 74
    iput v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->e:I

    .line 75
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 76
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->h:Lwg;

    iget v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->c:I

    iget v2, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d:I

    iget v3, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->e:I

    invoke-interface {v0, v1, v2, v3}, Lwg;->a(III)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->h:Lwg;

    invoke-interface {v0}, Lwg;->a()V

    goto :goto_0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "presenter_add_birthday"

    return-object v0
.end method

.method protected b(Lcom/twitter/model/profile/ExtendedProfile;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/a;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/a;->a:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {p1, v0}, Lcom/twitter/model/profile/ExtendedProfile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/profile/ExtendedProfile;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->k()V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->l()V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 169
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->h:Lwg;

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/a;

    iget-wide v2, v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/a;->b:J

    invoke-interface {v1, v2, v3, p1}, Lwg;->a(JZ)V

    .line 170
    return-void
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->t()Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/twitter/model/profile/ExtendedProfile;)V
    .locals 7

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/twitter/model/profile/ExtendedProfile;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->h:Lwg;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iget-object v2, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iget v3, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->e:I

    iget v4, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d:I

    iget v5, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->c:I

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lwg;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;Lcom/twitter/model/profile/ExtendedProfile$Visibility;IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 185
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->h:Lwg;

    iget v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->e:I

    iget v2, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d:I

    iget v3, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->c:I

    iget-object v4, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-interface {v0, v1, v2, v3, v4}, Lwg;->a(IIILcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->h:Lwg;

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/a;

    iget-boolean v0, v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/a;->c:Z

    invoke-interface {v1, p0, v0}, Lwg;->a(Landroid/widget/DatePicker$OnDateChangedListener;Z)V

    goto :goto_0
.end method

.method protected m()V
    .locals 5

    .prologue
    .line 102
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->m()V

    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->u()Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/twitter/model/profile/ExtendedProfile;->a()Z

    move-result v2

    .line 105
    new-instance v0, Lwl;

    invoke-direct {v0}, Lwl;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwl;->a(Landroid/content/Context;)Lwl;

    move-result-object v0

    new-instance v3, Lcom/twitter/android/profilecompletionmodule/addbirthday/e;

    invoke-direct {v3, p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/e;-><init>(Lcom/twitter/android/profilecompletionmodule/addbirthday/b;)V

    invoke-virtual {v0, v3}, Lwl;->a(Lcom/twitter/android/at;)Lwl;

    move-result-object v0

    new-instance v3, Lcom/twitter/android/profilecompletionmodule/addbirthday/d;

    invoke-direct {v3, p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/d;-><init>(Lcom/twitter/android/profilecompletionmodule/addbirthday/b;)V

    invoke-virtual {v0, v3}, Lwl;->b(Lcom/twitter/android/at;)Lwl;

    move-result-object v0

    new-instance v3, Lcom/twitter/android/profilecompletionmodule/addbirthday/c;

    invoke-direct {v3, p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/c;-><init>(Lcom/twitter/android/profilecompletionmodule/addbirthday/b;)V

    invoke-virtual {v0, v3}, Lwl;->c(Lcom/twitter/android/at;)Lwl;

    move-result-object v0

    invoke-virtual {v0}, Lwl;->b()Lwj;

    move-result-object v3

    .line 130
    new-instance v4, Lwh;

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->getBirthdateForm()Lwc;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lwh;-><init>(Lwc;Lwj;)V

    iput-object v4, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->h:Lwg;

    .line 132
    invoke-virtual {p0, v2}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->a(Z)V

    .line 133
    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->w()V

    .line 135
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->x()V

    .line 136
    invoke-virtual {p0, v1}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->c(Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b(Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 138
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "birthday_screen"

    return-object v0
.end method

.method protected o()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/ag;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/ag;-><init>()V

    return-object v0
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .prologue
    .line 226
    iput p4, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->c:I

    .line 227
    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d:I

    .line 228
    iput p2, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->e:I

    .line 229
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->v()V

    .line 230
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->h:Lwg;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-interface {v0, p2, p3, p4, v1}, Lwg;->a(IIILcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 232
    return-void
.end method

.method protected p()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/ag;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/ag;-><init>()V

    return-object v0
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/a;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/a;->a:Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    .line 249
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a(Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 250
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->a(Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 251
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->r()V

    .line 252
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->u()Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    .line 258
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a(Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 259
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->s()V

    .line 260
    return-void
.end method

.method public t()Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->u()Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayState;-><init>(Lcom/twitter/model/profile/ExtendedProfile;)V

    return-object v0
.end method

.method protected u()Lcom/twitter/model/profile/ExtendedProfile;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 88
    new-instance v4, Lcom/twitter/model/profile/b;

    invoke-direct {v4}, Lcom/twitter/model/profile/b;-><init>()V

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    iget-wide v0, v0, Lcom/twitter/model/profile/ExtendedProfile;->b:J

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/twitter/model/profile/b;->a(J)Lcom/twitter/model/profile/b;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    iget-object v0, v0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/model/profile/b;->a(Lcom/twitter/model/profile/d;)Lcom/twitter/model/profile/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b:Lcom/twitter/model/profile/ExtendedProfile;

    iget-wide v2, v1, Lcom/twitter/model/profile/ExtendedProfile;->h:J

    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/profile/b;->b(J)Lcom/twitter/model/profile/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/b;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/b;->b(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)Lcom/twitter/model/profile/b;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/b;->a(I)Lcom/twitter/model/profile/b;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/b;->b(I)Lcom/twitter/model/profile/b;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->e:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/b;->c(I)Lcom/twitter/model/profile/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/profile/b;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    return-object v0

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected v()V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->u()Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->b(Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 149
    return-void
.end method

.method protected w()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->h:Lwg;

    invoke-interface {v0}, Lwg;->b()V

    .line 174
    return-void
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->getBirthdateForm()Lwc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwc;->c(I)V

    .line 179
    return-void
.end method

.method protected y()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method protected z()V
    .locals 2

    .prologue
    .line 198
    const-string/jumbo v0, "birthday_year_visibility"

    const-string/jumbo v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/AddBirthdayScreen;->getBirthdateForm()Lwc;

    move-result-object v0

    invoke-virtual {v0}, Lwc;->d()V

    .line 200
    return-void
.end method
