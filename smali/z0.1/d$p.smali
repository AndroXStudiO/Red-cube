.class public final Lz0/d$p;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:Lz0/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/d$p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$p;->c:Lz0/d$p;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/W0;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/a;

    invoke-virtual {p3}, Ly0/Z0;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ly0/W0;->d(Ly0/a;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Ly0/Z0;->z(Ly0/W0;I)V

    invoke-virtual {p3}, Ly0/Z0;->k()V

    return-void
.end method
