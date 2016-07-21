.class Lcfb;
.super Landroid/telephony/PhoneStateListener;
.source "Twttr"


# instance fields
.field final synthetic a:Lcez;


# direct methods
.method private constructor <init>(Lcez;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcfb;->a:Lcez;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcez;Lcfa;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcfb;-><init>(Lcez;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcfb;->a:Lcez;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    invoke-static {v0, v1}, Lcez;->a(Lcez;I)I

    .line 117
    :goto_0
    iget-object v0, p0, Lcfb;->a:Lcez;

    iget-object v1, p0, Lcfb;->a:Lcez;

    invoke-static {v1, p1}, Lcez;->a(Lcez;Landroid/telephony/SignalStrength;)I

    move-result v1

    invoke-static {v0, v1}, Lcez;->b(Lcez;I)I

    .line 118
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcfb;->a:Lcez;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    invoke-static {v0, v1}, Lcez;->a(Lcez;I)I

    goto :goto_0
.end method
