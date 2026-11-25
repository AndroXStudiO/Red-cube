.class public final Lf4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/f;
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
.field public static final t:Lf4/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4/f$a;->t:Lf4/f$a;

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
    const p1, 0x7f080114

    invoke-static {v5, p1}, Lp1/c;->a(Ly0/i;I)LW0/b;

    move-result-object v0

    sget-object p1, Landroidx/compose/ui/platform/H;->c:Ly0/C;

    invoke-interface {v5, p1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    const p2, 0x7f130049

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f060034

    invoke-static {v5, p1}, Lp1/a;->a(Ly0/i;I)J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Lu0/G;->a(LW0/b;Ljava/lang/String;LK0/i;JLy0/i;II)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
