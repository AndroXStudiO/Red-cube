.class public final synthetic LX9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LK0/i;

.field public final synthetic v:LG0/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LK0/i;LG0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/b;->t:Ljava/lang/String;

    iput-object p2, p0, LX9/b;->u:LK0/i;

    iput-object p3, p0, LX9/b;->v:LG0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xc01

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LX9/b;->v:LG0/d;

    iget-object v1, p0, LX9/b;->t:Ljava/lang/String;

    iget-object v2, p0, LX9/b;->u:LK0/i;

    invoke-static {v1, v2, v0, p1, p2}, LX9/g;->a(Ljava/lang/String;LK0/i;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
