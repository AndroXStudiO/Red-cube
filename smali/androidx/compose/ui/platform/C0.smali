.class public final Landroidx/compose/ui/platform/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;


# instance fields
.field public final synthetic t:LH0/k;

.field public final u:Landroidx/compose/ui/platform/E0;


# direct methods
.method public constructor <init>(LH0/k;Landroidx/compose/ui/platform/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/C0;->t:LH0/k;

    iput-object p2, p0, Landroidx/compose/ui/platform/C0;->u:Landroidx/compose/ui/platform/E0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->t:LH0/k;

    invoke-virtual {v0}, LH0/k;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->t:LH0/k;

    invoke-virtual {v0, p1}, LH0/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LKa/a;Ljava/lang/String;)LH0/j$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->t:LH0/k;

    invoke-virtual {v0, p1, p2}, LH0/k;->c(LKa/a;Ljava/lang/String;)LH0/j$a;

    move-result-object p1

    return-object p1
.end method

.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->t:LH0/k;

    invoke-virtual {v0, p1}, LH0/k;->canBeSaved(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
