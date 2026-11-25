.class public final synthetic Lga/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LKa/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LKa/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/v0;->t:Ljava/lang/String;

    iput-object p2, p0, Lga/v0;->u:LKa/a;

    iput p3, p0, Lga/v0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lga/v0;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lga/v0;->t:Ljava/lang/String;

    iget-object v1, p0, Lga/v0;->u:LKa/a;

    invoke-static {v0, v1, p1, p2}, Lga/A0;->h(Ljava/lang/String;LKa/a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
