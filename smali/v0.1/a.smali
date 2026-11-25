.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1/u;

    new-instance v1, Lu1/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu1/t;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lu1/u;-><init>(Lr8/k;Lu1/t;)V

    sput-object v0, Lv0/a;->a:Lu1/u;

    return-void
.end method
