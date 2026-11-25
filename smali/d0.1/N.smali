.class public final Ld0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/y;


# static fields
.field public static final a:Ld0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/N;->a:Ld0/N;

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

    sget-object p4, Ld0/N$a;->u:Ld0/N$a;

    sget-object v0, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
