.class public final Lz0/d$q;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:Lz0/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/d$q;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$q;->c:Lz0/d$q;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/W0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/a;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    invoke-virtual {v1}, Ly0/W0;->i()Ly0/Z0;

    move-result-object v4

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v5, LP2/c;

    const/16 v6, 0xa

    invoke-direct {v5, v6, p5, p3}, LP2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object p5, p1, Lz0/c;->w:Lz0/g;

    invoke-virtual {p5}, Lz0/g;->T0()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lz0/c;->v:Lz0/g;

    invoke-virtual {p1, p2, v4, p4, v5}, Lz0/g;->S0(Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Ly0/Z0;->e(Z)V

    invoke-virtual {p3}, Ly0/Z0;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ly0/W0;->d(Ly0/a;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Ly0/Z0;->z(Ly0/W0;I)V

    invoke-virtual {p3}, Ly0/Z0;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, Ly0/Z0;->e(Z)V

    throw p1
.end method
