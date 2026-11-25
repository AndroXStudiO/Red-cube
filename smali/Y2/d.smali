.class public final LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LY2/d;


# instance fields
.field public final a:Luc/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY2/d;

    invoke-direct {v0}, LY2/d;-><init>()V

    sput-object v0, LY2/d;->c:LY2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LY2/f;->a:Luc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY2/d;->a:Luc/b;

    const/4 v0, 0x2

    iput v0, p0, LY2/d;->b:I

    return-void
.end method
