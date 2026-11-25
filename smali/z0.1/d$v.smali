.class public final Lz0/d$v;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final c:Lz0/d$v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/d$v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$v;->c:Lz0/d$v;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/R0;

    invoke-virtual {p4, p1}, LG0/k;->g(Ly0/R0;)V

    return-void
.end method
