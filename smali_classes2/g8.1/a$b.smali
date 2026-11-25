.class public final Lg8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lg8/a;


# direct methods
.method public constructor <init>(Lg8/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a$b;->u:Lg8/a;

    iput p2, p0, Lg8/a$b;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg8/a$b;->u:Lg8/a;

    iget v1, p0, Lg8/a$b;->t:I

    invoke-virtual {v0, v1}, Lg8/a;->i(I)V

    return-void
.end method
