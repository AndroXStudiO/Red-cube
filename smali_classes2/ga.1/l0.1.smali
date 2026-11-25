.class public final synthetic Lga/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/l0;->t:Ljava/lang/String;

    iput p2, p0, Lga/l0;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lga/l0;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lga/l0;->t:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lga/A0;->g(Ljava/lang/String;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
