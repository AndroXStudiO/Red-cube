.class public final Landroidx/compose/ui/layout/z$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LR0/I;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Landroidx/compose/ui/layout/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/z$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/layout/z$a;->u:Landroidx/compose/ui/layout/z$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR0/I;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
