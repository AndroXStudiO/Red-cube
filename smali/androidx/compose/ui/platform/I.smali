.class public final Landroidx/compose/ui/platform/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/I;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/platform/I;->b:Ljava/lang/Object;

    check-cast v0, Lq0/U;

    invoke-virtual {v0}, Lq0/U;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/C0;

    iget-object v0, v0, Landroidx/compose/ui/platform/C0;->u:Landroidx/compose/ui/platform/E0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/E0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
