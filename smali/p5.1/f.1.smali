.class public final Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lp5/e;


# direct methods
.method public constructor <init>(Lp5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/f;->a:Lp5/e;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 3

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lp5/f;->a:Lp5/e;

    iput-object v0, v2, Lp5/e;->F0:Ljava/lang/String;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v1, p1

    :cond_1
    sget-object p1, La6/a0;->a:La6/a0;

    iget-object v0, v2, Lp5/e;->F0:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, La6/a0;->r0(Ljava/lang/String;)V

    return-void
.end method
