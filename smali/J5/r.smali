.class public final synthetic LJ5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKa/l;


# direct methods
.method public synthetic constructor <init>(ILKa/l;)V
    .locals 0

    iput p1, p0, LJ5/r;->a:I

    iput-object p2, p0, LJ5/r;->b:LKa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJ5/r;->b:LKa/l;

    iget v1, p0, LJ5/r;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->t0:I

    check-cast v0, LC0/g;

    invoke-virtual {v0, p1}, LC0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LD5/t;

    invoke-virtual {v0, p1}, LD5/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
