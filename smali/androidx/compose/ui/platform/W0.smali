.class public final Landroidx/compose/ui/platform/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/B;

.field public final b:Landroidx/compose/ui/platform/T;

.field public final c:Ljava/lang/Object;

.field public final d:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lk1/D0<",
            "Lz1/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lo0/B;Landroidx/compose/ui/platform/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/W0;->a:Lo0/B;

    iput-object p2, p0, Landroidx/compose/ui/platform/W0;->b:Landroidx/compose/ui/platform/T;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/W0;->c:Ljava/lang/Object;

    new-instance p1, LA0/c;

    const/16 p2, 0x10

    new-array p2, p2, [Lk1/D0;

    invoke-direct {p1, p2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/W0;->d:LA0/c;

    return-void
.end method
