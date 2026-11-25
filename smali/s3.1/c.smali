.class public final synthetic Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls3/h;


# direct methods
.method public synthetic constructor <init>(Ls3/h;I)V
    .locals 0

    iput p2, p0, Ls3/c;->t:I

    iput-object p1, p0, Ls3/c;->u:Ls3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls3/c;->u:Ls3/h;

    iget v1, p0, Ls3/c;->t:I

    packed-switch v1, :pswitch_data_0

    sget v1, Ls3/h;->E0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls3/h;->i0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    sget v1, Ls3/h;->E0:I

    invoke-virtual {v0}, Ls3/h;->f0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
