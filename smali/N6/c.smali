.class public final LN6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN6/c;->a:I

    iput-object p2, p0, LN6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    check-cast v0, LN6/c;

    iget-object v0, v0, LN6/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, LS6/s;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LS6/s;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, LS6/s;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LN6/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
