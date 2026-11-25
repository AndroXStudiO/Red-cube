.class public final Lh0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lh0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/e$b;->a:Lh0/e$b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Li1/x;",
            ">;J)",
            "Li1/z;"
        }
    .end annotation

    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result p3

    sget-object p4, Lh0/e$b$a;->u:Lh0/e$b$a;

    sget-object v0, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
