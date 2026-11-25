.class public final synthetic Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls4/k;


# direct methods
.method public synthetic constructor <init>(Ls4/k;I)V
    .locals 0

    iput p2, p0, Ls4/d;->t:I

    iput-object p1, p0, Ls4/d;->u:Ls4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls4/d;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, La6/a0;->a:La6/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6/a0;->W0(Z)V

    iget-object v0, p0, Ls4/d;->u:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->H0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls4/d;->u:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->E0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
