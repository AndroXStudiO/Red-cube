.class public final synthetic LF/n;
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

    iput p1, p0, LF/n;->a:I

    iput-object p2, p0, LF/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/h;

    iget-object v0, p0, LF/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, LV1/h;->a:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->m(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF/n;->b:Ljava/lang/Object;

    check-cast v0, LF/q;

    check-cast p1, LF/G$a;

    invoke-virtual {v0, p1}, LF/q;->d(LF/G$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
