.class public final Lw0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LF/k;


# instance fields
.field public final a:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Float;",
            "Lc0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lw0/r$a;->u:Lw0/r$a;

    sget-object v1, Lw0/r$b;->u:Lw0/r$b;

    new-instance v2, LF/k;

    invoke-direct {v2, v0, v1}, LF/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lw0/r;->b:LF/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lc0/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lc0/G0;->a:Lc0/F0;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/F0;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lw0/r;-><init>(Lc0/b;)V

    return-void
.end method

.method public constructor <init>(Lc0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b<",
            "Ljava/lang/Float;",
            "Lc0/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/r;->a:Lc0/b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lw0/r;->a:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw0/r;->a:Lc0/b;

    iget-object v0, v0, Lc0/b;->d:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(FLCa/i;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lw0/r;->a:Lc0/b;

    invoke-virtual {p1, p2, v0}, Lc0/b;->e(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
