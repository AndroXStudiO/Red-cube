.class public final synthetic LI9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/o5;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz7/R3;


# direct methods
.method public synthetic constructor <init>(ZLz7/R3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI9/g;->a:Z

    iput-object p2, p0, LI9/g;->b:Lz7/R3;

    return-void
.end method


# virtual methods
.method public final a()Lz7/t5;
    .locals 3

    new-instance v0, Lw3/Z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, LI9/g;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lz7/Q3;->v:Lz7/Q3;

    goto :goto_0

    :cond_0
    sget-object v1, Lz7/Q3;->u:Lz7/Q3;

    :goto_0
    iput-object v1, v0, Lw3/Z2;->v:Ljava/lang/Object;

    new-instance v1, LA/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/e;-><init>(I)V

    iget-object v2, p0, LI9/g;->b:Lz7/R3;

    iput-object v2, v1, LA/e;->u:Ljava/lang/Object;

    new-instance v2, Lz7/i4;

    invoke-direct {v2, v1}, Lz7/i4;-><init>(LA/e;)V

    iput-object v2, v0, Lw3/Z2;->x:Ljava/lang/Object;

    new-instance v1, Lz7/t5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lz7/t5;-><init>(Lw3/Z2;I)V

    return-object v1
.end method
