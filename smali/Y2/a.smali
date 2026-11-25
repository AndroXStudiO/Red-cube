.class public final LY2/a;
.super LC7/c;
.source "SourceFile"


# static fields
.field public static final v:LY2/a;

.field public static final w:Luc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY2/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LC7/c;-><init>(I)V

    sput-object v0, LY2/a;->v:LY2/a;

    sget-object v0, Luc/e;->a:Luc/b;

    sput-object v0, LY2/a;->w:Luc/b;

    return-void
.end method


# virtual methods
.method public final E0()LC7/c;
    .locals 1

    sget-object v0, LY2/a;->w:Luc/b;

    return-object v0
.end method

.method public final a0(Lrc/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method
