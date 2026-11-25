.class public final synthetic LJ5/n;
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

    iput p2, p0, LJ5/n;->t:I

    iput-object p1, p0, LJ5/n;->u:LJ5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LJ5/n;->t:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "DateOfBirth"

    iget-object v0, p0, LJ5/n;->u:LJ5/s;

    invoke-virtual {v0, p1}, LJ5/s;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "DatePassportIssue"

    iget-object v0, p0, LJ5/n;->u:LJ5/s;

    invoke-virtual {v0, p1}, LJ5/s;->A0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
