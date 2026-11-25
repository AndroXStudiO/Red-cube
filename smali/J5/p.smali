.class public final synthetic LJ5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LJ5/s;


# direct methods
.method public synthetic constructor <init>(LJ5/s;I)V
    .locals 0

    iput p2, p0, LJ5/p;->t:I

    iput-object p1, p0, LJ5/p;->u:LJ5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LJ5/p;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LJ5/p;->u:LJ5/s;

    iget-object v0, p1, LJ5/s;->z0:Ljava/util/ArrayList;

    new-instance v1, LC5/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, LC5/j;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, "Select District"

    invoke-virtual {p1, v3, v0, v2, v1}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_0
    const-string p1, "DatePassportExpiry"

    iget-object v0, p0, LJ5/p;->u:LJ5/s;

    invoke-virtual {v0, p1}, LJ5/s;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
