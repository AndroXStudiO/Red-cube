.class public final synthetic Lhc/c;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/p<",
        "Ljava/lang/Long;",
        "Lhc/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lhc/j<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final B:Lhc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc/c;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lhc/d;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, LLa/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhc/c;->B:Lhc/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lhc/j;

    sget-object p1, Lhc/d;->a:Lhc/j;

    new-instance v0, Lhc/j;

    iget-object v4, v3, Lhc/j;->x:Lhc/b;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhc/j;-><init>(JLhc/j;Lhc/b;I)V

    return-object v0
.end method
