.class public final Lz1/e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# static fields
.field public static final v:Lz1/e;

.field public static final w:Lz1/e;


# instance fields
.field public final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz1/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/e;-><init>(II)V

    sput-object v0, Lz1/e;->v:Lz1/e;

    new-instance v0, Lz1/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz1/e;-><init>(II)V

    sput-object v0, Lz1/e;->w:Lz1/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz1/e;->u:I

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz1/e;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, LR0/O;

    iget-object p1, p1, LR0/O;->a:[F

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
