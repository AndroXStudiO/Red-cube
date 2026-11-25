.class public final synthetic LF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/l;->a:I

    iput-object p2, p0, LF/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, LF/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/o;

    iget-object p1, p1, Landroidx/fragment/app/o;->O:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, LF/l;->b:Ljava/lang/Object;

    check-cast v0, LF/q;

    check-cast p1, LF/C;

    invoke-virtual {v0, p1}, LF/q;->c(LF/C;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
