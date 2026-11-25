.class public final Landroidx/compose/ui/platform/X0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/platform/Z0;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Landroidx/compose/ui/platform/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/X0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/X0;->u:Landroidx/compose/ui/platform/X0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/Z0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
