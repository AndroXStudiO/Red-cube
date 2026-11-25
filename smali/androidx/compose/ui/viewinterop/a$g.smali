.class public final Landroidx/compose/ui/viewinterop/a$g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Lk1/z;",
        "LG1/n;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Landroidx/compose/ui/viewinterop/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/a$g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/viewinterop/a$g;->u:Landroidx/compose/ui/viewinterop/a$g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/z;

    check-cast p2, LG1/n;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lk1/z;)LJ1/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
