.class public final Lob/f;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# static fields
.field public static final v:Lob/f;

.field public static final w:Lob/f;


# instance fields
.field public final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/f;-><init>(II)V

    sput-object v0, Lob/f;->v:Lob/f;

    new-instance v0, Lob/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/f;-><init>(II)V

    sput-object v0, Lob/f;->w:Lob/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lob/f;->u:I

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lob/f;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRb/A;

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    instance-of v0, p1, Lbb/e;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lrb/p;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lrb/r;->N()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
