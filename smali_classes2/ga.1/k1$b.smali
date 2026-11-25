.class public final Lga/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lga/k1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/k1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lga/k1$b;->t:Lga/k1$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lr0/e;->a()LX0/d;

    move-result-object v0

    sget-wide v3, Lha/a;->r:J

    const/16 v6, 0xc30

    const/4 v7, 0x4

    const-string v1, "Clear search"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lu0/G;->b(LX0/d;Ljava/lang/String;LK0/i;JLy0/i;II)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
