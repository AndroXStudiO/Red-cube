.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:LKa/p;


# direct methods
.method public synthetic constructor <init>(ZLKa/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ2/a;->t:Z

    iput-object p2, p0, LJ2/a;->u:LKa/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-boolean v0, p0, LJ2/a;->t:Z

    iget-object v1, p0, LJ2/a;->u:LKa/p;

    invoke-static {v0, v1, p1, p2}, LG1/a;->c(ZLKa/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
