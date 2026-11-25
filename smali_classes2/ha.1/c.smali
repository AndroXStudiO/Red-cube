.class public final synthetic Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lu0/v;

.field public final synthetic v:LG0/d;


# direct methods
.method public synthetic constructor <init>(ZLu0/v;LG0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lha/c;->t:Z

    iput-object p2, p0, Lha/c;->u:Lu0/v;

    iput-object p3, p0, Lha/c;->v:LG0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lha/c;->v:LG0/d;

    iget-boolean v1, p0, Lha/c;->t:Z

    iget-object v2, p0, Lha/c;->u:Lu0/v;

    invoke-static {v1, v2, v0, p1, p2}, Lha/d;->a(ZLu0/v;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
