.class public final synthetic Ls3/d;
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

    iput p2, p0, Ls3/d;->t:I

    iput-object p1, p0, Ls3/d;->u:Ls3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls3/d;->u:Ls3/h;

    iget v1, p0, Ls3/d;->t:I

    packed-switch v1, :pswitch_data_0

    sget v1, Ls3/h;->E0:I

    invoke-virtual {v0}, Ls3/h;->f0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    sget v1, Ls3/h;->E0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v0, v0, Ls3/h;->C0:Lh/f;

    invoke-virtual {v0, v1}, Lh/f;->a(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
